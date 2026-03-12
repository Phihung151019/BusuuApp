.class public final Ld3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lb3/w;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lb3/w;


# direct methods
.method public constructor <init>([I[Lb3/w;[I[[[ILb3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/s$a;->b:[I

    iput-object p2, p0, Ld3/s$a;->c:[Lb3/w;

    iput-object p4, p0, Ld3/s$a;->e:[[[I

    iput-object p3, p0, Ld3/s$a;->d:[I

    iput-object p5, p0, Ld3/s$a;->f:Lb3/w;

    array-length p1, p1

    iput p1, p0, Ld3/s$a;->a:I

    return-void
.end method
