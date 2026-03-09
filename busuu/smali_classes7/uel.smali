.class public abstract Luel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luel;

.field public static final b:Luel;

.field public static final c:Luel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laal;

    invoke-direct {v0}, Laal;-><init>()V

    sput-object v0, Luel;->a:Luel;

    new-instance v0, Lhbl;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lhbl;-><init>(I)V

    sput-object v0, Luel;->b:Luel;

    new-instance v0, Lhbl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhbl;-><init>(I)V

    sput-object v0, Luel;->c:Luel;

    return-void
.end method

.method public synthetic constructor <init>(Locl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c()Luel;
    .locals 1

    sget-object v0, Luel;->a:Luel;

    return-object v0
.end method

.method public static bridge synthetic d()Luel;
    .locals 1

    sget-object v0, Luel;->c:Luel;

    return-object v0
.end method

.method public static bridge synthetic e()Luel;
    .locals 1

    sget-object v0, Luel;->b:Luel;

    return-object v0
.end method

.method public static f()Luel;
    .locals 1

    sget-object v0, Luel;->a:Luel;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Luel;
.end method
