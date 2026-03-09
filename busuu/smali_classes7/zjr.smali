.class public final synthetic Lzjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrso;


# instance fields
.field public final synthetic a:Lllr;


# direct methods
.method public synthetic constructor <init>(Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjr;->a:Lllr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lzjr;->a:Lllr;

    check-cast p1, Lhfj;

    invoke-static {v0, p1}, Lllr;->s(Lllr;Lhfj;)Z

    move-result p1

    return p1
.end method
