.class public final synthetic Lh3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lc7n;


# direct methods
.method public synthetic constructor <init>(Lc7n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3m;->a:Lc7n;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    iget-object v0, p0, Lh3m;->a:Lc7n;

    check-cast p1, Lf7l;

    invoke-virtual {v0, p1}, Lc7n;->a(Lf7l;)Ltd8;

    move-result-object p1

    return-object p1
.end method
