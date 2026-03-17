.class Lve/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/r;
.implements Lve/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final b:Lve/p$e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/p$e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lve/p$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lve/p$e;->b:Lve/p$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/p$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/p;ILjava/util/Locale;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 0

    iget-object p2, p0, Lve/p$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c(Lorg/joda/time/p;Ljava/util/Locale;)I
    .locals 0

    iget-object p1, p0, Lve/p$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method
