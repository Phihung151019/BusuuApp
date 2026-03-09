.class public final Lkvb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkvb$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkvb$a;Lkdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkvb$a;->c(Lkvb$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkvb;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkvb$a;
    .locals 2

    new-instance v0, Lkvb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkvb$a;-><init>(Lkdm;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkvb;->a:Ljava/lang/String;

    return-object v0
.end method
