.class public final synthetic Lnin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lpin;

.field public final synthetic b:Labo;

.field public final synthetic c:Lpao;


# direct methods
.method public synthetic constructor <init>(Lpin;Labo;Lpao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnin;->a:Lpin;

    iput-object p2, p0, Lnin;->b:Labo;

    iput-object p3, p0, Lnin;->c:Lpao;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 3

    iget-object v0, p0, Lnin;->a:Lpin;

    iget-object v1, p0, Lnin;->b:Labo;

    iget-object v2, p0, Lnin;->c:Lpao;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lpin;->f(Labo;Lpao;Lorg/json/JSONArray;)Ltd8;

    move-result-object p1

    return-object p1
.end method
