.class public final Lbo/app/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/cz;

.field public b:Z


# direct methods
.method public constructor <init>(Lbo/app/bw;)V
    .locals 1

    const-string v0, "brazeEventStorageProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/hw;->a:Lbo/app/cz;

    return-void
.end method
