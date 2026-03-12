.class public final Lyf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyf/b$a;->a:Lyf/b;

    return-void
.end method
