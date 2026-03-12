.class public final synthetic LMd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv0/h;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv0/h;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd/w;->b:Ljava/lang/String;

    iput-object p2, p0, LMd/w;->c:Ljava/lang/String;

    iput-object p3, p0, LMd/w;->d:Lv0/h;

    iput-object p4, p0, LMd/w;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1b1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LMd/w;->b:Ljava/lang/String;

    iget-object v1, p0, LMd/w;->c:Ljava/lang/String;

    iget-object v2, p0, LMd/w;->d:Lv0/h;

    iget-object v3, p0, LMd/w;->e:LBm/a;

    invoke-static/range {v0 .. v5}, LMd/y;->a(Ljava/lang/String;Ljava/lang/String;Lv0/h;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
