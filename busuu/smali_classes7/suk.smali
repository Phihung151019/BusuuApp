.class public final Lsuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodl;


# instance fields
.field public final synthetic a:Ltuk;


# direct methods
.method public constructor <init>(Ltuk;)V
    .locals 0

    iput-object p1, p0, Lsuk;->a:Ltuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldtk;

    sget-object v0, Lfdl;->e:La3p;

    new-instance v1, Lruk;

    invoke-direct {v1, p0, p1}, Lruk;-><init>(Lsuk;Ldtk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
