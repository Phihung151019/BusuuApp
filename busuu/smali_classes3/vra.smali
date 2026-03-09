.class public final synthetic Lvra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lesa;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lesa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvra;->a:Lesa;

    iput-object p2, p0, Lvra;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvra;->a:Lesa;

    iget-object v1, p0, Lvra;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lesa;->C(Lesa;Ljava/lang/String;)Lqrg;

    move-result-object v0

    return-object v0
.end method
