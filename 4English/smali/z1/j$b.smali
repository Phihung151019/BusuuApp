.class Lz1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lz1/j;


# direct methods
.method private constructor <init>(Lz1/j;)V
    .locals 0

    iput-object p1, p0, Lz1/j$b;->a:Lz1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz1/j;Lz1/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/j$b;-><init>(Lz1/j;)V

    return-void
.end method
