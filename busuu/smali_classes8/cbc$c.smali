.class public final Lcbc$c;
.super Ltb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbc;-><init>(Lh2a;Lokhttp3/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "cbc$c",
        "Ltb0;",
        "Lqrg;",
        "B",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic o:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;)V
    .locals 0

    iput-object p1, p0, Lcbc$c;->o:Lcbc;

    invoke-direct {p0}, Ltb0;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcbc$c;->o:Lcbc;

    invoke-virtual {v0}, Lcbc;->cancel()V

    return-void
.end method
