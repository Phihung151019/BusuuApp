.class public final Lucp;
.super Lcdp;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ladp;


# direct methods
.method public constructor <init>(Lynp;Ljava/lang/Class;Ladp;)V
    .locals 0

    iput-object p3, p0, Lucp;->c:Ladp;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcdp;-><init>(Lynp;Ljava/lang/Class;Lbdp;)V

    return-void
.end method


# virtual methods
.method public final a(Lyfp;Lh5p;)Li4p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lucp;->c:Ladp;

    invoke-interface {v0, p1, p2}, Ladp;->a(Lyfp;Lh5p;)Li4p;

    move-result-object p1

    return-object p1
.end method
