.class public final LFa/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/G$a;
    }
.end annotation


# static fields
.field public static final c:LFa/G$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/G$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/G;->c:LFa/G$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/G;->a:Ljava/lang/String;

    iput-object p2, p0, LFa/G;->b:Ljava/lang/String;

    return-void
.end method
