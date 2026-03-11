.class public abstract enum Lorg/jsoup/parser/c;
.super Ljava/lang/Enum;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/c$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/c;

.field public static final enum AfterAfterBody:Lorg/jsoup/parser/c;

.field public static final enum AfterAfterFrameset:Lorg/jsoup/parser/c;

.field public static final enum AfterBody:Lorg/jsoup/parser/c;

.field public static final enum AfterFrameset:Lorg/jsoup/parser/c;

.field public static final enum AfterHead:Lorg/jsoup/parser/c;

.field public static final enum BeforeHead:Lorg/jsoup/parser/c;

.field public static final enum BeforeHtml:Lorg/jsoup/parser/c;

.field public static final enum ForeignContent:Lorg/jsoup/parser/c;

.field public static final enum InBody:Lorg/jsoup/parser/c;

.field public static final enum InCaption:Lorg/jsoup/parser/c;

.field public static final enum InCell:Lorg/jsoup/parser/c;

.field public static final enum InColumnGroup:Lorg/jsoup/parser/c;

.field public static final enum InFrameset:Lorg/jsoup/parser/c;

.field public static final enum InHead:Lorg/jsoup/parser/c;

.field public static final enum InHeadNoscript:Lorg/jsoup/parser/c;

.field public static final enum InRow:Lorg/jsoup/parser/c;

.field public static final enum InSelect:Lorg/jsoup/parser/c;

.field public static final enum InSelectInTable:Lorg/jsoup/parser/c;

.field public static final enum InTable:Lorg/jsoup/parser/c;

.field public static final enum InTableBody:Lorg/jsoup/parser/c;

.field public static final enum InTableText:Lorg/jsoup/parser/c;

.field public static final enum Initial:Lorg/jsoup/parser/c;

.field public static final enum Text:Lorg/jsoup/parser/c;

.field private static final nullString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lorg/jsoup/parser/c$k;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/parser/c;->Initial:Lorg/jsoup/parser/c;

    new-instance v1, Lorg/jsoup/parser/c$q;

    const-string v3, "BeforeHtml"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jsoup/parser/c$q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    new-instance v3, Lorg/jsoup/parser/c$r;

    const-string v5, "BeforeHead"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jsoup/parser/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jsoup/parser/c;->BeforeHead:Lorg/jsoup/parser/c;

    new-instance v5, Lorg/jsoup/parser/c$s;

    const-string v7, "InHead"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jsoup/parser/c$s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    new-instance v7, Lorg/jsoup/parser/c$t;

    const-string v9, "InHeadNoscript"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jsoup/parser/c$t;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jsoup/parser/c;->InHeadNoscript:Lorg/jsoup/parser/c;

    new-instance v9, Lorg/jsoup/parser/c$u;

    const-string v11, "AfterHead"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jsoup/parser/c$u;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jsoup/parser/c;->AfterHead:Lorg/jsoup/parser/c;

    new-instance v11, Lorg/jsoup/parser/c$v;

    const-string v13, "InBody"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jsoup/parser/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    new-instance v13, Lorg/jsoup/parser/c$w;

    const-string v15, "Text"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jsoup/parser/c$w;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    new-instance v15, Lorg/jsoup/parser/c$x;

    const-string v14, "InTable"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jsoup/parser/c$x;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    new-instance v14, Lorg/jsoup/parser/c$a;

    const-string v12, "InTableText"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jsoup/parser/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jsoup/parser/c;->InTableText:Lorg/jsoup/parser/c;

    new-instance v12, Lorg/jsoup/parser/c$b;

    const-string v10, "InCaption"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jsoup/parser/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    new-instance v10, Lorg/jsoup/parser/c$c;

    const-string v8, "InColumnGroup"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/jsoup/parser/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    new-instance v8, Lorg/jsoup/parser/c$d;

    const-string v6, "InTableBody"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/jsoup/parser/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    new-instance v6, Lorg/jsoup/parser/c$e;

    const-string v4, "InRow"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$f;

    const-string v2, "InCell"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$g;

    const-string v6, "InSelect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    new-instance v6, Lorg/jsoup/parser/c$h;

    const-string v4, "InSelectInTable"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/c;->InSelectInTable:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$i;

    const-string v2, "AfterBody"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->AfterBody:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$j;

    const-string v6, "InFrameset"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    new-instance v6, Lorg/jsoup/parser/c$l;

    const-string v4, "AfterFrameset"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/c$l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/c;->AfterFrameset:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$m;

    const-string v2, "AfterAfterBody"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->AfterAfterBody:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$n;

    const-string v6, "AfterAfterFrameset"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$n;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->AfterAfterFrameset:Lorg/jsoup/parser/c;

    new-instance v6, Lorg/jsoup/parser/c$o;

    const-string v4, "ForeignContent"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/c$o;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/c;->ForeignContent:Lorg/jsoup/parser/c;

    const/16 v2, 0x17

    new-array v2, v2, [Lorg/jsoup/parser/c;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    sput-object v2, Lorg/jsoup/parser/c;->$VALUES:[Lorg/jsoup/parser/c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/c;->nullString:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Lorg/jsoup/parser/i;)Z
    .locals 0

    invoke-static {p0}, Lorg/jsoup/parser/c;->isWhitespace(Lorg/jsoup/parser/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/parser/c;->handleRcData(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/parser/c;->handleRawtext(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    return-void
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/c;->nullString:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/jsoup/parser/c;->isWhitespace(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static handleRawtext(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    sget-object v1, Lorg/jsoup/parser/l;->Rawtext:Lorg/jsoup/parser/l;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e0()V

    sget-object v0, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    return-void
.end method

.method private static handleRcData(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    sget-object v1, Lorg/jsoup/parser/l;->Rcdata:Lorg/jsoup/parser/l;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e0()V

    sget-object v0, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    return-void
.end method

.method private static isWhitespace(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LT7/c;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isWhitespace(Lorg/jsoup/parser/i;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/parser/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/parser/i$c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/parser/i$c;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LT7/c;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/c;
    .locals 1

    const-class v0, Lorg/jsoup/parser/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/parser/c;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/c;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/c;->$VALUES:[Lorg/jsoup/parser/c;

    invoke-virtual {v0}, [Lorg/jsoup/parser/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/parser/c;

    return-object v0
.end method


# virtual methods
.method public abstract process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
.end method
