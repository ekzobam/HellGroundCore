#include "ScriptPCH.h"

class npc_spirit_of_competition : CreatureScript
{
public:
    npc_spirit_of_competition() : CreatureScript("npc_spirit_of_competition") {}
	
    bool GossipHello_npc_spirit_of_competition(Player* player, Creature* creature)
    {
        if (creature->IsQuestGiver())
            player->PrepareQuestMenu(creature->GetGUID());

        player->PlayerTalkClass->SendGossipMenu(1, creature->GetGUID());
        return true;
    }
};

void AddSC_npc_spirit_of_competition()
{
    new npc_spirit_of_competition;
}
