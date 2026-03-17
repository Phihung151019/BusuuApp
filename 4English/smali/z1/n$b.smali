.class Lz1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lz1/n;


# direct methods
.method private constructor <init>(Lz1/n;)V
    .locals 0

    iput-object p1, p0, Lz1/n$b;->a:Lz1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz1/n;Lz1/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/n$b;-><init>(Lz1/n;)V

    return-void
.end method
