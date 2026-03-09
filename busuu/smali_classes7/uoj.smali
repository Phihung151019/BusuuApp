.class public final Luoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lwoj;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lroj;

    invoke-direct {v0}, Lroj;-><init>()V

    sput-object v0, Luoj;->c:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lwoj;ILsoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoj;->a:Lwoj;

    iput p2, p0, Luoj;->b:I

    return-void
.end method

.method public static bridge synthetic a(Luoj;)I
    .locals 0

    iget p0, p0, Luoj;->b:I

    return p0
.end method

.method public static synthetic b(Luoj;Luoj;)I
    .locals 0

    iget-object p0, p0, Luoj;->a:Lwoj;

    iget p0, p0, Lwoj;->b:I

    iget-object p1, p1, Luoj;->a:Lwoj;

    iget p1, p1, Lwoj;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Luoj;)Lwoj;
    .locals 0

    iget-object p0, p0, Luoj;->a:Lwoj;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Luoj;->c:Ljava/util/Comparator;

    return-object v0
.end method
