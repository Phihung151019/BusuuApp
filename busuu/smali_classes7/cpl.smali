.class public final Lcpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvjl;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/Map;

.field public f:Llml;

.field public g:Lghl;

.field public h:Ltnl;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcpl;->e:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcpl;->i:Ljava/util/List;

    return-void
.end method
