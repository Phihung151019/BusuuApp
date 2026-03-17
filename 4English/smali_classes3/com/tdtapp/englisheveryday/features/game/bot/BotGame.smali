.class public Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:I

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->m:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string p1, "Baby boss"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->q:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->s:Ljava/lang/String;

    iput v2, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->u:I

    iput v3, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->v:I

    const p1, 0x7f0802a2

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->t:I

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "You can do a lot if you\'re properly trained."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "I didn\'t live through 94 years to lose this game."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "I will watch you go down the way I watched the dinosaurs did."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "My favorite drink is ImmortaliTEA."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Queen Elizabeth"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->q:Ljava/lang/String;

    const-string p1, "I\'m immortal. What are you?"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->s:Ljava/lang/String;

    const p1, 0x7f0802b1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->t:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->u:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->v:I

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "It\'s not about perfection. It\'s about purpose."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "If you always win then you will never learn and grow."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "Victory is not given to you. You have to take it."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "I\'m not bossy. I\'m the boss."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "You\'re never too smart to lose."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "If you liked it then you shoulda typed it out."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Beyonce"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->q:Ljava/lang/String;

    const-string p1, "You\'re never too good to lose."

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->s:Ljava/lang/String;

    const p1, 0x7f0802af

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->t:I

    iput v3, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->u:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->v:I

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "After you lose, maybe you will learn a lesson."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "Why are you late?"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "Remember to spellcheck before you send me a word."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "Where is your homework?"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "This is such an easy game, there is no excuse for losing."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "Time is passing. Are YOU?"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "English teacher"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->q:Ljava/lang/String;

    const-string p1, "Can you pass this test?"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->s:Ljava/lang/String;

    const p1, 0x7f0802b2

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->t:I

    iput v3, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->u:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->v:I

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v2, "I can win this game the way I won those two elections."

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v2, "Your words can change the world."

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v2, "Change is never easy, but it\'s Possible."

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v2, "This match is the one I\'ve been waiting for."

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v2, "You have to let your failures teach you."

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v2, "Our progress may be different, but our goal is similar."

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Barack Obama"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->q:Ljava/lang/String;

    const-string p1, "Language you can believe in."

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->s:Ljava/lang/String;

    const p1, 0x7f080398

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->t:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->u:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->v:I

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v1, "I win all the time, both China and you."

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v1, "I can build words like I build walls."

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v1, "Do you even know how many words write on Twitter a day?"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v1, "My words are long and beautiful, just like my fingers."

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v1, "Sometimes by losing a battle you find a new way to win the war."

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v1, "I\'ve been doing an amazing job so far."

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Donald Trump"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->q:Ljava/lang/String;

    const-string p1, "Make English great again!"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->s:Ljava/lang/String;

    const p1, 0x7f0802fa

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->t:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->u:I

    iput v3, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->v:I

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "Have you seen my mom?"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v0, "Goo-goo ga-ga."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v1, "Look, I can talk!"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v1, "You are the kid here."

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v1, "My teddy bear can do better than you."

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    const-string v1, "Don\'t be a cry baby if you lose."

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Boss Baby"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->s:Ljava/lang/String;

    const p1, 0x7f0802ae

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->t:I

    iput v2, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->u:I

    iput v3, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->v:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->v:I

    return-void
.end method


# virtual methods
.method public J0()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->t:I

    return v0
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->s:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->q:Ljava/lang/String;

    return-object v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->m:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->w:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->v:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->u:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
