.class public LK7/p$c;
.super Ljava/lang/Object;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LN7/p;

.field public final b:I


# direct methods
.method public constructor <init>(LN7/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/p$c;->a:LN7/p;

    iput p2, p0, LK7/p$c;->b:I

    return-void
.end method
