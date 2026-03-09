.class public final synthetic Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Ldxn;


# direct methods
.method public synthetic constructor <init>(Ldxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxn;->a:Ldxn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    iget-object v0, p0, Lcxn;->a:Ldxn;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ldxn;->a(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1
.end method
