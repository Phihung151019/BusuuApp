.class public final LD8/W3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LD8/W3;

.field public static final c:LD8/W3;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/W3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD8/W3;-><init>(I)V

    sput-object v0, LD8/W3;->c:LD8/W3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD8/W3;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, LD8/W3;->a:Ljava/util/Map;

    return-void
.end method
