.class public Lv85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv85$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lv85$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv85$b;->a(Lv85$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lv85;->a:J

    invoke-static {p1}, Lv85$b;->b(Lv85$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lv85;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lv85$b;Lv85$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv85;-><init>(Lv85$b;)V

    return-void
.end method
