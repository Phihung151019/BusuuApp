.class public final synthetic Lcb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt0$d;


# instance fields
.field public final synthetic a:Lkb5;


# direct methods
.method public synthetic constructor <init>(Lkb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb5;->a:Lkb5;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Lcb5;->a:Lkb5;

    invoke-virtual {v0, p1, p2}, Lkb5;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
