.class public final synthetic Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfvc$b;


# direct methods
.method public synthetic constructor <init>(Lfvc$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvc;->a:Lfvc$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgvc;->a:Lfvc$b;

    invoke-static {v0}, Lfvc$b;->d(Lfvc$b;)Lqrg;

    move-result-object v0

    return-object v0
.end method
