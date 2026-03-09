.class public final synthetic Lmin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lpin;

.field public final synthetic b:Lpao;


# direct methods
.method public synthetic constructor <init>(Lpin;Lpao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmin;->a:Lpin;

    iput-object p2, p0, Lmin;->b:Lpao;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    iget-object v0, p0, Lmin;->a:Lpin;

    iget-object v1, p0, Lmin;->b:Lpao;

    check-cast p1, Lmum;

    invoke-virtual {v0, v1, p1}, Lpin;->e(Lpao;Lmum;)Ltd8;

    move-result-object p1

    return-object p1
.end method
