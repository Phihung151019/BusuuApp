.class public final synthetic Losm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lxsm;


# direct methods
.method public synthetic constructor <init>(Lxsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losm;->a:Lxsm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    iget-object v0, p0, Losm;->a:Lxsm;

    invoke-virtual {v0, p1}, Lxsm;->e(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
