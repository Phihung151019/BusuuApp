.class public final Lqi5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lqi5$d;


# direct methods
.method public constructor <init>([Lqi5$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi5$c;->a:[Lqi5$d;

    return-void
.end method


# virtual methods
.method public a()[Lqi5$d;
    .locals 1

    iget-object v0, p0, Lqi5$c;->a:[Lqi5$d;

    return-object v0
.end method
