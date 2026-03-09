.class public final synthetic Ligl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfl;


# direct methods
.method public synthetic constructor <init>(Lmfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligl;->a:Lmfl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ligl;->a:Lmfl;

    invoke-interface {v0}, Lmfl;->zzk()V

    return-void
.end method
