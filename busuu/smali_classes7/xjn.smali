.class public final synthetic Lxjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lzjn;

.field public final synthetic b:Lpao;

.field public final synthetic c:Labo;

.field public final synthetic d:Lffn;


# direct methods
.method public synthetic constructor <init>(Lzjn;Lpao;Labo;Lffn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjn;->a:Lzjn;

    iput-object p2, p0, Lxjn;->b:Lpao;

    iput-object p3, p0, Lxjn;->c:Labo;

    iput-object p4, p0, Lxjn;->d:Lffn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 4

    iget-object v0, p0, Lxjn;->a:Lzjn;

    iget-object v1, p0, Lxjn;->b:Lpao;

    iget-object v2, p0, Lxjn;->c:Labo;

    iget-object v3, p0, Lxjn;->d:Lffn;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lzjn;->a(Lpao;Labo;Lffn;Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1
.end method
