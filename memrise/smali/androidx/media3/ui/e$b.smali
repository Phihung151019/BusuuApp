.class public final Landroidx/media3/ui/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:LL3/y;

.field public static final f:LL3/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL3/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/ui/e$b;->e:LL3/y;

    new-instance v0, LL3/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/ui/e$b;->f:LL3/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/ui/e$b;->a:I

    iput p4, p0, Landroidx/media3/ui/e$b;->b:I

    iput-object p1, p0, Landroidx/media3/ui/e$b;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/ui/e$b;->d:Ljava/lang/String;

    return-void
.end method
