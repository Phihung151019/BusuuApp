.class public final synthetic Lty2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldog;

.field public final synthetic b:Ldog;

.field public final synthetic c:Lt03;

.field public final synthetic d:Lhj9;


# direct methods
.method public synthetic constructor <init>(Ldog;Ldog;Lt03;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty2;->a:Ldog;

    iput-object p2, p0, Lty2;->b:Ldog;

    iput-object p3, p0, Lty2;->c:Lt03;

    iput-object p4, p0, Lty2;->d:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lty2;->a:Ldog;

    iget-object v1, p0, Lty2;->b:Ldog;

    iget-object v2, p0, Lty2;->c:Lt03;

    iget-object v3, p0, Lty2;->d:Lhj9;

    check-cast p1, Lvz7;

    invoke-static {v0, v1, v2, v3, p1}, Lyy2;->d(Ldog;Ldog;Lt03;Lhj9;Lvz7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
