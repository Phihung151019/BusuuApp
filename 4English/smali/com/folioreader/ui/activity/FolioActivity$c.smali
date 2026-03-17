.class final enum Lcom/folioreader/ui/activity/FolioActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/ui/activity/FolioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/folioreader/ui/activity/FolioActivity$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/folioreader/ui/activity/FolioActivity$c;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "m",
        "I",
        "b",
        "()I",
        "q",
        "s",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum q:Lcom/folioreader/ui/activity/FolioActivity$c;

.field public static final enum s:Lcom/folioreader/ui/activity/FolioActivity$c;

.field private static final synthetic t:[Lcom/folioreader/ui/activity/FolioActivity$c;

.field private static final synthetic u:Loc/a;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/folioreader/ui/activity/FolioActivity$c;

    const/4 v1, 0x0

    const/16 v2, 0x4d

    const-string v3, "CONTENT_HIGHLIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/folioreader/ui/activity/FolioActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/folioreader/ui/activity/FolioActivity$c;->q:Lcom/folioreader/ui/activity/FolioActivity$c;

    new-instance v0, Lcom/folioreader/ui/activity/FolioActivity$c;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/folioreader/ui/activity/FolioActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/folioreader/ui/activity/FolioActivity$c;->s:Lcom/folioreader/ui/activity/FolioActivity$c;

    invoke-static {}, Lcom/folioreader/ui/activity/FolioActivity$c;->a()[Lcom/folioreader/ui/activity/FolioActivity$c;

    move-result-object v0

    sput-object v0, Lcom/folioreader/ui/activity/FolioActivity$c;->t:[Lcom/folioreader/ui/activity/FolioActivity$c;

    invoke-static {v0}, Loc/b;->a([Ljava/lang/Enum;)Loc/a;

    move-result-object v0

    sput-object v0, Lcom/folioreader/ui/activity/FolioActivity$c;->u:Loc/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/folioreader/ui/activity/FolioActivity$c;->m:I

    return-void
.end method

.method private static final synthetic a()[Lcom/folioreader/ui/activity/FolioActivity$c;
    .locals 2

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity$c;->q:Lcom/folioreader/ui/activity/FolioActivity$c;

    sget-object v1, Lcom/folioreader/ui/activity/FolioActivity$c;->s:Lcom/folioreader/ui/activity/FolioActivity$c;

    filled-new-array {v0, v1}, [Lcom/folioreader/ui/activity/FolioActivity$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/folioreader/ui/activity/FolioActivity$c;
    .locals 1

    const-class v0, Lcom/folioreader/ui/activity/FolioActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/folioreader/ui/activity/FolioActivity$c;

    return-object p0
.end method

.method public static values()[Lcom/folioreader/ui/activity/FolioActivity$c;
    .locals 1

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity$c;->t:[Lcom/folioreader/ui/activity/FolioActivity$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/folioreader/ui/activity/FolioActivity$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/activity/FolioActivity$c;->m:I

    return v0
.end method
