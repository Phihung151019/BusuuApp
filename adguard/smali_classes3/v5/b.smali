.class public abstract Lv5/b;
.super Ljava/lang/Object;
.source "CoreProps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/b$a;
    }
.end annotation


# static fields
.field public static final a:Lu5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/o<",
            "Lv5/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lu5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lu5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lu5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lu5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lu5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lu5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "list-item-type"

    invoke-static {v0}, Lu5/o;->b(Ljava/lang/String;)Lu5/o;

    move-result-object v0

    sput-object v0, Lv5/b;->a:Lu5/o;

    const-string v0, "bullet-list-item-level"

    invoke-static {v0}, Lu5/o;->b(Ljava/lang/String;)Lu5/o;

    move-result-object v0

    sput-object v0, Lv5/b;->b:Lu5/o;

    const-string v0, "ordered-list-item-number"

    invoke-static {v0}, Lu5/o;->b(Ljava/lang/String;)Lu5/o;

    move-result-object v0

    sput-object v0, Lv5/b;->c:Lu5/o;

    const-string v0, "heading-level"

    invoke-static {v0}, Lu5/o;->b(Ljava/lang/String;)Lu5/o;

    move-result-object v0

    sput-object v0, Lv5/b;->d:Lu5/o;

    const-string v0, "link-destination"

    invoke-static {v0}, Lu5/o;->b(Ljava/lang/String;)Lu5/o;

    move-result-object v0

    sput-object v0, Lv5/b;->e:Lu5/o;

    const-string v0, "paragraph-is-in-tight-list"

    invoke-static {v0}, Lu5/o;->b(Ljava/lang/String;)Lu5/o;

    move-result-object v0

    sput-object v0, Lv5/b;->f:Lu5/o;

    const-string v0, "code-block-info"

    invoke-static {v0}, Lu5/o;->b(Ljava/lang/String;)Lu5/o;

    move-result-object v0

    sput-object v0, Lv5/b;->g:Lu5/o;

    return-void
.end method
