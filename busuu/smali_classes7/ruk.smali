.class public final synthetic Lruk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsuk;

.field public final synthetic b:Ldtk;


# direct methods
.method public synthetic constructor <init>(Lsuk;Ldtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruk;->a:Lsuk;

    iput-object p2, p0, Lruk;->b:Ldtk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lruk;->b:Ldtk;

    const-string v1, "/result"

    sget-object v2, Lqok;->o:Lupk;

    invoke-interface {v0, v1, v2}, Lcvk;->s0(Ljava/lang/String;Lrok;)V

    invoke-interface {v0}, Ldtk;->zzc()V

    return-void
.end method
