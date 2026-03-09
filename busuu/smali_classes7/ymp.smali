.class public final Lymp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnp;


# instance fields
.field public final a:Lonp;


# direct methods
.method public synthetic constructor <init>(Lonp;Lxmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymp;->a:Lonp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lymp;->a:Lonp;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lonp;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
