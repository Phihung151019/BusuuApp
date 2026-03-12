.class public final Lzendesk/classic/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/n;


# static fields
.field public static final q:Lzendesk/classic/messaging/i$e$d;

.field public static final r:Lzendesk/classic/messaging/i$b;


# instance fields
.field public b:Lno/l;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lno/z;

.field public final f:LF2/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/B<",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LF2/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/B<",
            "Ljava/util/List<",
            "Lno/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LF2/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/B<",
            "Lno/G;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LF2/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/B<",
            "Lno/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LF2/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/B<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LF2/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LF2/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/B<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LF2/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/B<",
            "Lno/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lno/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/F<",
            "Lzendesk/classic/messaging/i$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lno/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/F<",
            "Lno/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lno/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/F<",
            "Lno/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lno/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzendesk/classic/messaging/i$e$d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x20001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v4, v2, v0, v3}, Lzendesk/classic/messaging/i$e$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lno/b;Ljava/lang/Integer;)V

    sput-object v1, Lzendesk/classic/messaging/g;->q:Lzendesk/classic/messaging/i$e$d;

    new-instance v0, Lzendesk/classic/messaging/i$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lno/r;

    invoke-direct {v0, v1}, Lzendesk/classic/messaging/i$b;-><init>([Lno/r;)V

    sput-object v0, Lzendesk/classic/messaging/g;->r:Lzendesk/classic/messaging/i$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/classic/messaging/c;Lno/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lno/l;",
            ">;",
            "Lzendesk/classic/messaging/c;",
            "Lno/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzendesk/classic/messaging/g;->c:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzendesk/classic/messaging/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lzendesk/classic/messaging/g;->e:Lno/z;

    invoke-virtual {p3}, Lzendesk/classic/messaging/c;->getConfigurations()Ljava/util/List;

    iget-object p2, p3, Lzendesk/classic/messaging/c;->g:Lno/a;

    if-nez p2, :cond_2

    new-instance p2, Lno/a;

    sget-object p4, LXk/d;->a:Ljava/lang/String;

    iget p4, p3, Lzendesk/classic/messaging/c;->e:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget p4, p3, Lzendesk/classic/messaging/c;->f:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "ANSWER_BOT"

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1, p4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    iput-object p2, p3, Lzendesk/classic/messaging/c;->g:Lno/a;

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->d:Ljava/util/LinkedHashMap;

    new-instance p1, LF2/B;

    invoke-direct {p1}, LF2/B;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->f:LF2/B;

    new-instance p1, LF2/B;

    invoke-direct {p1}, LF2/B;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->g:LF2/B;

    new-instance p1, LF2/B;

    invoke-direct {p1}, LF2/B;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->h:LF2/B;

    new-instance p1, LF2/B;

    invoke-direct {p1}, LF2/B;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->i:LF2/B;

    new-instance p1, LF2/B;

    invoke-direct {p1}, LF2/B;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->j:LF2/B;

    new-instance p1, LF2/B;

    invoke-direct {p1}, LF2/B;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->l:LF2/B;

    new-instance p1, LF2/B;

    invoke-direct {p1}, LF2/B;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->k:LF2/B;

    new-instance p1, LF2/B;

    invoke-direct {p1}, LF2/B;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->m:LF2/B;

    new-instance p1, Lno/F;

    invoke-direct {p1}, Lno/F;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->n:Lno/F;

    new-instance p1, Lno/F;

    invoke-direct {p1}, Lno/F;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->o:Lno/F;

    new-instance p1, Lno/F;

    invoke-direct {p1}, Lno/F;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/g;->p:Lno/F;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/classic/messaging/i;)V
    .locals 5

    iget-object v0, p1, Lzendesk/classic/messaging/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "update_connection_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "show_typing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "apply_menu_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "show_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "hide_typing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "show_banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "apply_messaging_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    goto :goto_0

    :sswitch_8
    const-string v1, "update_input_field_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v4, v2

    :goto_0
    iget-object v0, p0, Lzendesk/classic/messaging/g;->h:LF2/B;

    const/4 v1, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lzendesk/classic/messaging/i$a$a;

    iget-object v0, p0, Lzendesk/classic/messaging/g;->n:Lno/F;

    invoke-virtual {v0, p1}, LF2/z;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lzendesk/classic/messaging/i$e$c;

    iget-object p1, p0, Lzendesk/classic/messaging/g;->i:LF2/B;

    invoke-virtual {p1, v1}, LF2/z;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lzendesk/classic/messaging/i$e$b;

    new-instance p1, Lno/G;

    invoke-direct {p1, v3}, Lno/G;-><init>(Z)V

    invoke-virtual {v0, p1}, LF2/z;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lzendesk/classic/messaging/i$b;

    iget-object v0, p0, Lzendesk/classic/messaging/g;->g:LF2/B;

    iget-object p1, p1, Lzendesk/classic/messaging/i$b;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, LF2/z;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lzendesk/classic/messaging/i$d;

    iget-object p1, p0, Lzendesk/classic/messaging/g;->p:Lno/F;

    invoke-virtual {p1, v1}, LF2/z;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    new-instance p1, Lno/G;

    invoke-direct {p1, v2}, Lno/G;-><init>(Z)V

    invoke-virtual {v0, p1}, LF2/z;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lzendesk/classic/messaging/i$c;

    iget-object p1, p0, Lzendesk/classic/messaging/g;->o:Lno/F;

    invoke-virtual {p1, v1}, LF2/z;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lzendesk/classic/messaging/i$e$a;

    iget-object p1, p0, Lzendesk/classic/messaging/g;->b:Lno/l;

    iget-object v0, p0, Lzendesk/classic/messaging/g;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/classic/messaging/f;

    instance-of v4, v3, Lzendesk/classic/messaging/f$n;

    if-nez v4, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object p1, v3, Lzendesk/classic/messaging/f;->a:Ljava/util/Date;

    iget-object p1, v3, Lzendesk/classic/messaging/f;->b:Ljava/lang/String;

    check-cast v3, Lzendesk/classic/messaging/f$n;

    iget-object p1, v3, Lzendesk/classic/messaging/f$j;->c:Lno/a;

    throw v1

    :cond_b
    iget-object v0, p0, Lzendesk/classic/messaging/g;->f:LF2/B;

    invoke-virtual {v0, p1}, LF2/z;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/classic/messaging/g;->e:Lno/z;

    iget-object v0, v0, Lno/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, LXk/a;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    return-void

    :pswitch_8
    check-cast p1, Lzendesk/classic/messaging/i$e$d;

    iget-object v0, p1, Lzendesk/classic/messaging/i$e$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lzendesk/classic/messaging/g;->j:LF2/B;

    invoke-virtual {v1, v0}, LF2/z;->i(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p1, Lzendesk/classic/messaging/i$e$d;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lzendesk/classic/messaging/g;->k:LF2/B;

    invoke-virtual {v1, v0}, LF2/z;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lzendesk/classic/messaging/i$e$d;->d:Lno/b;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lzendesk/classic/messaging/g;->m:LF2/B;

    invoke-virtual {v1, v0}, LF2/z;->i(Ljava/lang/Object;)V

    :cond_e
    iget-object p1, p1, Lzendesk/classic/messaging/i$e$d;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lzendesk/classic/messaging/g;->l:LF2/B;

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, LF2/z;->i(Ljava/lang/Object;)V

    return-void

    :cond_f
    const p1, 0x20001

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LF2/z;->i(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ae021df -> :sswitch_8
        -0x1562940c -> :sswitch_7
        0x21fbaae -> :sswitch_6
        0x3d9d714 -> :sswitch_5
        0x5f438ca -> :sswitch_4
        0x16c19e51 -> :sswitch_3
        0x222a00f9 -> :sswitch_2
        0x69473ca6 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzendesk/classic/messaging/a;)V
    .locals 2

    iget-object v0, p0, Lzendesk/classic/messaging/g;->e:Lno/z;

    iget-object v0, v0, Lno/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lzendesk/classic/messaging/a;->a:Ljava/lang/String;

    const-string v1, "transfer_option_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lzendesk/classic/messaging/a$d;

    iget-object p1, p0, Lzendesk/classic/messaging/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/l;

    invoke-interface {p1}, Lno/l;->getId()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lzendesk/classic/messaging/g;->b:Lno/l;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lno/l;->d()V

    :cond_2
    :goto_0
    return-void
.end method
