.class public final synthetic Lukn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lbln;

.field public final synthetic b:Lpao;

.field public final synthetic c:Labo;

.field public final synthetic d:Lfwm;


# direct methods
.method public synthetic constructor <init>(Lbln;Lpao;Labo;Lfwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukn;->a:Lbln;

    iput-object p2, p0, Lukn;->b:Lpao;

    iput-object p3, p0, Lukn;->c:Labo;

    iput-object p4, p0, Lukn;->d:Lfwm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 4

    iget-object v0, p0, Lukn;->a:Lbln;

    iget-object v1, p0, Lukn;->b:Lpao;

    iget-object v2, p0, Lukn;->c:Labo;

    iget-object v3, p0, Lukn;->d:Lfwm;

    invoke-virtual {v0, v1, v2, v3, p1}, Lbln;->c(Lpao;Labo;Lfwm;Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
