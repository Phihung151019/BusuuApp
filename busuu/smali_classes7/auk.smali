.class public final synthetic Lauk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldtk;


# direct methods
.method public synthetic constructor <init>(Ldtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauk;->a:Ldtk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lauk;->a:Ldtk;

    invoke-interface {v0}, Ldtk;->zzc()V

    return-void
.end method
