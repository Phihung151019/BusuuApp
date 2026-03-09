.class public abstract Lffk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:I = 0x64


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ldfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lffk;->b:I

    iput p1, p0, Lffk;->a:I

    return-void
.end method
