.class public final synthetic Leb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LFb/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LFb/a;Landroid/content/Context;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/m;->b:LFb/a;

    iput-object p2, p0, Leb/m;->c:Landroid/content/Context;

    iput-object p3, p0, Leb/m;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lvf/b$a;->c:Lvf/b$a;

    const/4 v1, 0x6

    iget-object v2, p0, Leb/m;->b:LFb/a;

    iget-object v3, p0, Leb/m;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, LFb/a;->b(LFb/a;Landroid/content/Context;Lvf/b;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Leb/m;->d:Ln0/h0;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
