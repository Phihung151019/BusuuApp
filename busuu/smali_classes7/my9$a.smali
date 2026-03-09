.class public abstract Lmy9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static b:I = -0x1


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lmy9$a;->b:I

    iput v0, p0, Lmy9$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Lmy9$a;
.end method
