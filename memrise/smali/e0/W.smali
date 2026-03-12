.class public final Le0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0x70a8a731

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Le0/W;->a:Lv0/h;

    return-void
.end method
