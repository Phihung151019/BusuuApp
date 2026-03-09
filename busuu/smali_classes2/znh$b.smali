.class public Lznh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lznh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lznh$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lznh$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoh;

    invoke-direct {v0}, Laoh;-><init>()V

    sput-object v0, Lznh$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lznh$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznh$b;->a:Lznh$c;

    iput p2, p0, Lznh$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lznh$c;ILznh$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lznh$b;-><init>(Lznh$c;I)V

    return-void
.end method

.method public static synthetic a(Lznh$b;Lznh$b;)I
    .locals 0

    iget-object p0, p0, Lznh$b;->a:Lznh$c;

    iget p0, p0, Lznh$c;->b:I

    iget-object p1, p1, Lznh$b;->a:Lznh$c;

    iget p1, p1, Lznh$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lznh$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lznh$b;)Lznh$c;
    .locals 0

    iget-object p0, p0, Lznh$b;->a:Lznh$c;

    return-object p0
.end method

.method public static synthetic d(Lznh$b;)I
    .locals 0

    iget p0, p0, Lznh$b;->b:I

    return p0
.end method
