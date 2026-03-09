.class public abstract Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lynp;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lynp;Ljava/lang/Class;Lbdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdp;->a:Lynp;

    iput-object p2, p0, Lcdp;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Ladp;Lynp;Ljava/lang/Class;)Lcdp;
    .locals 1

    new-instance v0, Lucp;

    invoke-direct {v0, p1, p2, p0}, Lucp;-><init>(Lynp;Ljava/lang/Class;Ladp;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lyfp;Lh5p;)Li4p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final c()Lynp;
    .locals 1

    iget-object v0, p0, Lcdp;->a:Lynp;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcdp;->b:Ljava/lang/Class;

    return-object v0
.end method
