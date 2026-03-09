.class public abstract Lbo/app/p60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/yz;


# instance fields
.field public final a:Lbo/app/w70;


# direct methods
.method public constructor <init>(Lbo/app/w70;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/p60;->a:Lbo/app/w70;

    return-void
.end method
