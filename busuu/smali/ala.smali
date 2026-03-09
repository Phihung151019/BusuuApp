.class public final synthetic Lala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldma;

.field public final synthetic b:Lkp2;


# direct methods
.method public synthetic constructor <init>(Ldma;Lkp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lala;->a:Ldma;

    iput-object p2, p0, Lala;->b:Lkp2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lala;->a:Ldma;

    iget-object v1, p0, Lala;->b:Lkp2;

    invoke-static {v0, v1}, Lbla;->b(Ldma;Lkp2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
