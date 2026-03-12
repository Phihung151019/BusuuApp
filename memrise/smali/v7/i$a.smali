.class public final Lv7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln7/x$c;

.field public final b:[B

.field public final c:[Ln7/x$b;

.field public final d:I


# direct methods
.method public constructor <init>(Ln7/x$c;[B[Ln7/x$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/i$a;->a:Ln7/x$c;

    iput-object p2, p0, Lv7/i$a;->b:[B

    iput-object p3, p0, Lv7/i$a;->c:[Ln7/x$b;

    iput p4, p0, Lv7/i$a;->d:I

    return-void
.end method
