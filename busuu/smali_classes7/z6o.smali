.class public final synthetic Lz6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Ld7o;

.field public final synthetic b:Lc7m;


# direct methods
.method public synthetic constructor <init>(Ld7o;Lc7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6o;->a:Ld7o;

    iput-object p2, p0, Lz6o;->b:Lc7m;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    iget-object v0, p0, Lz6o;->a:Ld7o;

    iget-object v1, p0, Lz6o;->b:Lc7m;

    check-cast p1, Lm7o;

    invoke-virtual {v0, v1, p1}, Ld7o;->b(Lc7m;Lm7o;)Ltd8;

    move-result-object p1

    return-object p1
.end method
