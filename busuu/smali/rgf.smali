.class public final synthetic Lrgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpre;


# direct methods
.method public synthetic constructor <init>(Lpre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgf;->a:Lpre;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrgf;->a:Lpre;

    check-cast p1, La44;

    invoke-static {v0, p1}, Lvgf;->g(Lpre;La44;)Lqrg;

    move-result-object p1

    return-object p1
.end method
