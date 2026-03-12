.class public final Lz3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh3/F$c;

.field public final b:Lh3/F$a;

.field public final c:[B

.field public final d:[Lh3/F$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lh3/F$c;Lh3/F$a;[B[Lh3/F$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/i$a;->a:Lh3/F$c;

    iput-object p2, p0, Lz3/i$a;->b:Lh3/F$a;

    iput-object p3, p0, Lz3/i$a;->c:[B

    iput-object p4, p0, Lz3/i$a;->d:[Lh3/F$b;

    iput p5, p0, Lz3/i$a;->e:I

    return-void
.end method
