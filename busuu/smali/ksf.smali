.class public final synthetic Lksf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfsf;


# direct methods
.method public synthetic constructor <init>(Lfsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksf;->a:Lfsf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lksf;->a:Lfsf;

    invoke-static {v0}, Lfsf$l;->i(Lfsf;)Lqrg;

    move-result-object v0

    return-object v0
.end method
