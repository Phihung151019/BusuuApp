.class public final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Ldnm;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lenm;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lenm;->a:Lnyp;

    check-cast v0, Lgnm;

    invoke-virtual {v0}, Lgnm;->a()Lpom;

    move-result-object v0

    invoke-virtual {v0}, Lpom;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
