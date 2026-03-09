.class public abstract Ltep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lynp;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lynp;Ljava/lang/Class;Lsep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltep;->a:Lynp;

    iput-object p2, p0, Ltep;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lrep;Lynp;Ljava/lang/Class;)Ltep;
    .locals 1

    new-instance v0, Lqep;

    invoke-direct {v0, p1, p2, p0}, Lqep;-><init>(Lynp;Ljava/lang/Class;Lrep;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lyfp;)Ld5p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final c()Lynp;
    .locals 1

    iget-object v0, p0, Ltep;->a:Lynp;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ltep;->b:Ljava/lang/Class;

    return-object v0
.end method
