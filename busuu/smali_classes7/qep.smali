.class public final Lqep;
.super Ltep;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lrep;


# direct methods
.method public constructor <init>(Lynp;Ljava/lang/Class;Lrep;)V
    .locals 0

    iput-object p3, p0, Lqep;->c:Lrep;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ltep;-><init>(Lynp;Ljava/lang/Class;Lsep;)V

    return-void
.end method


# virtual methods
.method public final a(Lyfp;)Ld5p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lqep;->c:Lrep;

    invoke-interface {v0, p1}, Lrep;->a(Lyfp;)Ld5p;

    move-result-object p1

    return-object p1
.end method
